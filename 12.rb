def same_age_user(users)

    # get all unique ages
    ages = []
    users.each { |user| ages.push(user[:age]) unless ages.include?(user[:age]) }    

    # create a hash with keys are ages, and values are []
    result = {}
    for a in ages
        result[a] = []
    end
   
    # add user to group
    users.each { |user| result[user[:age]].push(user) }
    puts result
end

same_age_user( [{ name:'ben', age:26 }, { name:'phil', age:30 }, { name:'peter', age:26 }, { name:'max', age:28 }, { name:'sophie', age:28 }])