package scal

import grails.testing.gorm.DomainUnitTest
import spock.lang.Specification

class GoodSpec extends Specification implements DomainUnitTest<Good> {

    def setup() {
    }

    def cleanup() {
    }

    void "test something"() {
        expect:"fix me"
            true == false
    }
}
