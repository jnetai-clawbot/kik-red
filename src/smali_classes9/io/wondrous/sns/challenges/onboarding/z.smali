.class public final synthetic Lio/wondrous/sns/challenges/onboarding/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/challenges/onboarding/z;

.field public static final synthetic c:Lio/wondrous/sns/challenges/onboarding/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/onboarding/z;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/z;->b:Lio/wondrous/sns/challenges/onboarding/z;

    new-instance v0, Lio/wondrous/sns/challenges/onboarding/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/challenges/onboarding/z;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/challenges/onboarding/z;->c:Lio/wondrous/sns/challenges/onboarding/z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/challenges/onboarding/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lio/wondrous/sns/challenges/onboarding/z;->a:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
