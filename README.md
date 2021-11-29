# 🥤iOS 쥬스메이커 프로젝트



## 🧐 프로젝트 개요

* 쥬스를 판매하고 과일 재고를 갱신해주는 앱을 구현합니다.
* 짝 프로그래밍 문화를 통해 프로젝트를 구현합니다.
* MVC 디자인 패턴을 활용하여 프로젝트를 구현합니다.
* struct 와 class 의 차이점을 구분하여 Model 을 구현합니다.
* Human Interface Guideline Modality 를 고려한 ViewController 전환을 구현합니다.
* Label, Alert, Stepper, Button 과 같은 UI 요소를 활용합니다.



### 💻 동작 화면

|                     쥬스메이커 동작화면                      |
| :----------------------------------------------------------: |
| ![RPReplay_Final1638151501](https://user-images.githubusercontent.com/25794814/143798621-fa2ffaa4-cb97-401a-9759-76cc7dc42452.gif) |

|                      과일 재고 연동화면                      |
| :----------------------------------------------------------: |
| ![RPReplay_Final1638152370](https://user-images.githubusercontent.com/25794814/143799099-8ad53f07-a838-4635-88e4-11c1f1d9196d.gif) |



### 🧑🏻‍💻 참여자

| 리뷰어                                          | 개발자                                                       | 개발자                                                       |
| ----------------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| [@delmaSong](https://github.com/delmaSong) 델마 | [@singularis7](https://github.com/smart8612) 신나            | [@llghdud921](https://github.com/llghdud921) 제리            |
| 짝 프로그래밍 칭찬하기                          | **Weak1**<br />신나가 제리에게: 이번 주 제리와 함께 적극적으로 소통하고 토론하며 프로젝트를 진행하면서 많이 배울 수 있었어요! 제리가 적극적으로 사람들과 소통하고 맞춰가는 모습에 대해서 정말 본받고 싶어요!🥳 제리는 이미 성공한 사람이에요~<br />**Weak2**<br />신나가 제리에게 : 이번주 제리가 프로젝트에 새로운 시도를 많이 보여주는 모습이면에 제리의 보이지 않는 노력들이 눈에 보였어요. 다음주는 제리만큼 더 새로운 시도를 해볼 수 있도록 적극적으로 연구해볼께요! | **Weak1**<br />제리가 신나에게: 문제 상황에 대해 같이 고민하고 의견을 나누는게 너무 재미있었어요!! 신나의 꼼꼼하고 정리를 잘하는 성격이 너무 부러워요ㅠ 프로젝트 내내 신나따라쟁이 하고있을겁니다ㅋㅋ 프로젝트 마무리까지 화이팅해보아요~<br />**Weak2**<br />제리가 신나에게 : 스크럼 할때마다 새로 공부한거 있으면 공유도 해주고 제가 모르는거 있으면 차근차근 알려줘서 개념 다시 잡아주고 이런 부분에서 같이 해내는 동료라는 느낌을 주어서 프로젝트 내내 고마웠고 저도 더 열심히 임했던 것 같아요. 항상 더 좋은 팀원이 되려고 노력하는 신나에게 너무 감사해요! |



### 📆 기간

* **메인 프로젝트 기간** : 2021.10.18 ~ 2021.11.05
* **추가 유지보수 기간** : 2021.11.29 ~ 2021.11.29



### 📖 규칙 (Grounds Rule)

#### 프로젝트에 집중하는 시간

- 오전 10시 ~ 저녁 8시 (필요 시 30분 정도 조정 가능)
- 밥먹는 시간 : 1시간 ~ 1시간 30분 사이 (여유롭게!)
- 공식적인 휴일 : 토요일!, 수요일 프로젝트에 시간을 내어주세요~

#### 짝 프로그래밍 규칙

- 모르거나 새로운 개념을 적용하고 싶을 때 시간을 주세요!
- 커뮤니케이션을 진행할 때 편하고 적극적으로 표현해주세요!

#### Commit 규칙

- 단위 : 함수를 구현, 기능 구현
- 컨벤션 : Karma Style



---



## 🥳 Achievement



### [Step 1]

* MVC 패턴에 기반하여 컨트롤러는 쥬스 메이커에 주문만 넣고 만드는 건 쥬스 메이커가 알아서 하도록 컨셉을 잡았습니다.

* `FruitStore`는 앱 내부에서 복사하지않고 주소값으로 참조하여 공유되어야하기 때문에 `class`로 정의했습니다.

* `JuiceMaker`는 데이터 상태를 관리하지 않기 때문에 `struct`로 정의했습니다. 
* Pull Request : Reviewed By 👩🏻‍💻 [@delmaSong](https://github.com/delmaSong) [Step 1 Pull Request Link](https://github.com/yagom-academy/ios-juice-maker/pull/110)

### [Step 2]

* 초기화면에서 주스주문 버튼을 클릭하면 해당 주스를 만듭니다. 
* 만약 재고가 부족하다면 재고 수정화면으로 이동하여 재고 관리를 진행합니다.
* Pull Request : Reviewed By 👩🏻‍💻 [@delmaSong](https://github.com/delmaSong) [Step 2 Pull Request Link](https://github.com/yagom-academy/ios-juice-maker/pull/129)

### [Step 3]

* 재고 수정화면으로 재고가 부족하거나 수정할 때 사용합니다.

* 화면 내 stepper를 사용해서 재고를 수정할 수 있습니다.
* Pull Request : Reviewed By 👩🏻‍💻 [@delmaSong](https://github.com/delmaSong) [Step 3 Pull Request Link](https://github.com/yagom-academy/ios-juice-maker/pull/129#issuecomment-957155763)



---



## 🎼 프로젝트 구조도

![Juice Maker diagram-2](https://user-images.githubusercontent.com/40068674/140484056-704ed1fc-a3f6-495b-b13f-6186661d6aa5.png)



---



## 🏆 Process



### [Step 1️⃣] JuiceMaker Type 정의

#### Keyword

- MVC Design Pattern
- struct & class
- error handling
- Dictionary
- singleton

#### 고민 했던 부분

* **MVC 패턴에 맞춰 Controller 와 Model 간에 협력하기위한 API 를 설계하는 접근 과정**

  * Controller는 `JuiceMaker` Model에 주문만 넣고 만드는 건 쥬스 메이커가 알아서 하도록 컨셉을 잡았습니다.
  * Controller는 `JuiceMaker` 의 `order` 메서드를 호출하여 Juice 를 주문하며 결과를 받을 수 있습니다.

  

- **`FruitStore`가 class이고 `JuiceMaker`를 struct로 선언하게된 접근 과정**

    * `FruitStore`는 과일을 추가/제거해주고 과일 종류별 재고 현황을 관리해주는 역할입니다.
      * `FruitStore`는 변수나 함수의 인자 등에 할당될 때 인스턴스를 복사하지않고 주소값을 참조해서 언제나 같은 인스턴스에 접근할 수 있도록 보장해줘야합니다.
      * 과일 재고 데이터를 식별해야하는 경우로 판단하여  `class` 를 통해 타입을 선언했습니다.

    * `JuiceMaker`는 주스 주문을 받으면 `FruitStore`를 통해 받은 과일로 주스를 제조해서 사용자에게 전달하는 역할입니다.
      * 식별해야하는 데이터가 존재하지 않으며 `FruitStore` 에서 과일 재고를 받아서 쥬스를 만드는 행위를 합니다. 
      * 공유해야하는 데이터가 없기 때문에 Swift의 Go to Data Structure 로써 `struct` 를 통해 타입을 선언했습니다. 

    * type 을 선언하는 방식으로 `struct` 와 `class` 를 선택할 때 활용한 기준은 다음과 같습니다.

      > Use classes when you need to control the identity of the data you're modeling.
      > 모델링한 데이터의 identity를 제어하는 경우에는 클래스를 사용해야한다
      > \- Apple Article ([Choosing Between Structures and Classes](https://developer.apple.com/documentation/swift/choosing_between_structures_and_classes))



* **타입 추론(Type Inference) vs 타입 어노테이션(Type Annotation)**

  * 초기 구현에서는 변수에 초기값을 지정해준 경우에도 무조건 타입 어노테이션을 통해 타입을 명시해줬습니다.
  * Swift 컴파일러의 타입 추론 기능을 활용하기위해서 어떤 기준으로 사용하면 좋을지 고민을 해보았습니다.

  * 먼저 비슷해보이는 두가지 개념을 혼동하지 않도록 정의를 살펴보았습니다.
    * `Type Annotation` : 상수 또는 변수를 선언할 때 상수 또는 변수가 저장할 수 있는 값의 종류를 명확히 하기 위해 사용하는 것
    * `Type Inference` : 상수 또는 변수를 초기 값으로 선언할 때 특히 유용한 것으로 Literal을 선언하는 지점에서 상수 또는 변수에 할당할 때 수행되는 것

  * 큰 프로젝트의 경우 타입 추론을 사용하면 [빌드 속도가 저하](https://tv.naver.com/v/15354884)되는 경우가 있을 수 있다는 점을 확인할 수 있었습니다.

  * 프로퍼티의 선언부와 초기값 설정부가 분리된 경우, 타입이 변경되거나 혼동될 수 있는 부분을 제외하고는 타입 추론을 최대한 이용하여 코드를 구현했습니다.

    ```swift
    // type annotation
    private var fruitInventory: [Fruits: Int]
    
    // type inference
    let defaultStock = 10
    ```

    

- **singleton Pattern 으로 정의된 class의 내부 initializer를 구현하기위한 접근 과정**

    - iOS 쥬스 메이커 앱 내부에서 하나의 과일 저장소만 참조하도록 구현하기위해 `singleton` 패턴을 활용했습니다.

    - 과일의 기본 재고 현황값이 바뀌는 요구 사항에 유연하게 대처할 수 있는 코드에 관하여 고민해보았습니다.

        - default parameter values 를 통해 기본 과일 재고 현황값을 설정하는 방법은 다음과 같습니다.

            * initializer의 매개 변수에 기본값을 할당하여 과일 기본 재고 현황값을 지정해줄 수 있습니다.
            * `FruitStore` 인스턴스를 생성시 argument 를 입력하지않는 경우 생성자 선언부에 지정된 초기값이 사용됩니다.
            * `FruitStore(defaultStock: Int=99) `과 같은 방식으로 초기 과일 재고값을 변경할 수 있습니다.

            ```swift
            init(defaultStock: Int=10) {
                    self.fruitInventory = [:]
                    Fruits.allCases.forEach { fruitInventory[$0] = defaultStock }
            }
            ```

        - convenience initializer를 통해 과일 기본 재고 현황값을 설정하는 방법은 다음과 같습니다.

            * convenience initializer는 desingnated initializer를 보조하여 만들어진 것입니다.
            * designated initializer의 파라미터 중 일부를 기본값으로 설정하여 호출하여 인스턴스를 생성합니다.
            * 과일의 기본 재고 값을 변경하기 위해서 본래 생성자의 argument 로 넘겨주는 값을 수정해주면 됩니다.
            * designated 생성자 내부 수정 없이 convenience 생성자만 수정하여 요구사항을 반영 가능한 장점이 있습니다.

        - Step 1 에서는 convenience initializer 를 활용하여 singleton 인스턴스를 생성해주었습니다.

            ```swift
            init(defaultStock: Int) {
                self.fruitInventory = [:]
                Fruits.allCases.forEach { fruitInventory[$0] = defaultStock }
            }
            
            convenience init() {
                self.init(defaultStock: 10)
            }
            ```

            

#### 개선하고자 노력한 부분

* throw로 Error 를 던지는 방식보다는 결과값을 반환하도록 해서 메서드가 좀 더 능동적으로 일하도록 개선시켰습니다.

  * 과일의 재고가 없으면 오류를 던지는 역할의 `checkInventory` 메서드를 제거하였습니다.

  * 요청받은 과일의 재고 유무를 판별해주는 역할을 담당하는  `hasStock` 함수로 재구현하였습니다.

    ```swift
    func hasStock(of fruit: Fruits, count: Int) -> Bool {
        guard let numberOfFruit = fruitInventory[fruit] else {
            return false
        }
        return numberOfFruit >= count
    }
    ```

  * Error 는 어느 작업을 처리하는 함수가 문제 상황 대응하지 못해서 caller에게 상황을 알려야 하는 경우만 사용는 코딩 컨벤션을 설정하였습니다.

  * Error 처리의 사용을 최소화 시키는 방향으로 방향으로 코드를 개선시켰습니다.

    ```swift
    func subtract(fruit: Fruits, of count: Int) {
        ...
        guard let fruitInventory[fruit] >= count else {
            throw Error.outOfStock
            // 과일 재고가 부족하면 차감 기능을 처리할 수 없어서 caller에게 Error를 통해 문제 상황을 알림
        }
    
        fruitInventory[fruit] = numberOfFruit - count
    }
    ```



---

## [Step 2 - 3] **초기 화면 ,** 재고 관리 기능 **구현**

![스크린샷 2021-11-05 오후 3 03 32](https://user-images.githubusercontent.com/40068674/140484156-902ee3c0-1ebc-46a9-b1c8-e0b4f5758bae.png)

![스크린샷 2021-11-05 오후 5 55 17](https://user-images.githubusercontent.com/40068674/140484304-d9cf9bb8-d3dc-4ffe-aee8-e8a0e85034d3.png)


### keyword

- ViewController & NavigationController
- NotificationCenter
- 데이터 중심의 Programming (데이터 무결성을 위한)
- Customize UI Class

---

### 코드 구현 과정

**Problem** 

`UILabel` 이나 `UIStepper` 같은 View 컴포넌트와 Model 데이터가 동일한 상태를 갖도록 동기화 하는 방법

**Solution**

사용자의 터치를 입력받아 모델을 업데이트하고 업데이트 된 모델을 기반으로 뷰를 업데이트하여 데이터의 흐름을 컨트롤하였습니다. 세부 구현 방식은 다음과 같습니다.

1. UI 컴포넌트를 식별할 수 있는 ID로 Fruit와 Juice 를 갖는 Custom UI 클래스를 정의해주었습니다.
2. ViewController는 View가 로드되는 시점에서 UI 컴포넌트에 연관된 Fruit, Juice를 알 수 있도록 KindOfFruit 값을 부여해줍니다.
3. Model 의 `fruitInventory` 에 있는 모든 재고 현황 데이터를 기준으로 View 를 갱신합니다.
    - FruitStore Model의 Singleton 인스턴스 를 통해 FruitInventory 를 접근하면서 모든 과일에 대한 재고 현황에 접근합니다.
    - 모델에서 찾은 Fruit 종류와 View 의 식별자에 담긴 Fruit, Juice 를 비교해서 동일한 경우 모델의 해당 Fruit의 재고를 해당 View 에 반영했습니다.
4. 사용자가 주스 주문 버튼이나 과일 재고 변경 Stepper 를 사용하여 과일의 재고 현황이 변동되는 경우 Model 은 NotificationCenter를 통해 자신의 정보가 변경되었음을 broadcast 합니다. 
5. broadcast 된 이벤트를 구독하는 View 는 모델에서 다시 값을 불러와서 자신의 정보를 업데이트합니다.
6. 이와 같은 루틴이 반복됩니다.

### 데이터 중심의 Programming

기존의 UIKit에서 사용하는 ViewLifeCycle이나 Segue 방식을 통해 컨트롤러 사이에 데이터를 전달하면 서로 다른 컨트롤러끼리 의존성이 생겨서 특정 이벤트가 발생되지 않을 경우 데이터가 정상적으로 동기화 되지 않거나 데이터를 동기화시키기 위해 매번 View를 갱신하는 메서드를 호출해야 한다는 단점이 존재했습니다.

이점에서 Stepper 는 자신도 값을 가지면서 모델의 값도 변경시키기 때문에 기존의 방식으로 다루기에 까다롭다는 문제점이 있었습니다. Stepper 의 값이 바뀔때마다 모델의 데이터가 바뀌고 바뀐 결과가 항상 Stepper와 일치함을 보장하려면 어떻게 해야하는지 고민하는 View 와 Model 사이에 **데이터 동기화 문제**가 발생하게 된 것입니다.

이 문제를 해결하기위해 데이터를 감시하다가 데이터가 변경되는 것을 기준으로 View 에 데이터의 변동사항을 반영하는 것이 매우 효율적인 방법이라고 생각했습니다.

Stepper 에 위 개념을 적용해본다면 사용자가 Stepper 를 터치하여 값을 변경하면 Model의 재고 현황을 갱신하고 Model이 변경되면 Notification Center 를 통해 이벤트가 발생하게 되며 다시 레이블과 stepper의 값을 갱신하기 때문에 언제나 모델과 Stepper의 값은 일치하게 됩니다. 즉, 동기화 문제에서 벗어날 수 있게되었습니다.

### 고민했던 부분

**Customize UI 클래스를 이용한 View 식별**

`RestorationIdentifier` 를 걷어내고 UIStepper, UILabel , UIButton 을 상속받는 Custom Class에 Fruit와 Juice enum 인스턴스를 담는 프로퍼티를 선언하여 View에 해당하는 데이터를 식별하는 방식을 적용했습니다.

기존에는 String 을 통해 Fruit 혹은 Juice에 해당하는 네이밍 컨벤션을 지정하여 ViewController 에서 String 에 대응되는 Fruit 혹은 Juice enum 인스턴스를 찾도록 구현해두었는데 개선된 방식을 채택하여 String을 비교하는 복잡한 코드를 제거할 수 있었습니다.

**View와 Model의 독립적인 구현**

기존의 구조는 Storyboard View 에서 딸기, 바나나, 파인애플, 키위, 망고 라는 Model 데이터를 갖고 있으면서 순서를 정해주고 있었습니다. 

ViewController가 UI에 알맞는 데이터를 찾아서 갱신하는데 어려운 구조라고 생각했습니다. View에 주어진 데이터를 파악하고 모델 데이터를 파악한 데이터에 맞추어 변환해주는 작업을 수행해야하기 때문입니다.

따라서 스토리보드 상에 보이는 모든 View를 placeholder 처럼 생각하고 ViewController에서 View의 데이터에 해당하는 이모티콘과 id 값을 지정하는 방식으로 개선했습니다. 이 방식을 통해 View에 대한 요구사항이 변화된 경우 ViewController에서 요구사항에 맞춰서 View에 데이터를 담아주면 되기 때문에 View의 재사용성이 향상될 수 있다는 장점을 얻었습니다.
