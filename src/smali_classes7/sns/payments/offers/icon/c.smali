.class public final synthetic Lsns/payments/offers/icon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lsns/payments/offers/icon/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/offers/icon/c;

    invoke-direct {v0}, Lsns/payments/offers/icon/c;-><init>()V

    sput-object v0, Lsns/payments/offers/icon/c;->a:Lsns/payments/offers/icon/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lsns/payments/offers/icon/InStreamIconViewModel$State;

    sget v0, Lsns/payments/offers/icon/InStreamIconViewModel;->e:I

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lsns/payments/offers/icon/InStreamIconViewModel$State$Show;

    if-eqz p1, :cond_0

    check-cast p2, Lsns/payments/offers/icon/InStreamIconViewModel$State$Show;

    invoke-virtual {p2}, Lsns/payments/offers/icon/InStreamIconViewModel$State$Show;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    :goto_0
    return-object p1
.end method
