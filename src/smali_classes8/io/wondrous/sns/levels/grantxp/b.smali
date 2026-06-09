.class public final synthetic Lio/wondrous/sns/levels/grantxp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/levels/grantxp/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/levels/grantxp/b;

    invoke-direct {v0}, Lio/wondrous/sns/levels/grantxp/b;-><init>()V

    sput-object v0, Lio/wondrous/sns/levels/grantxp/b;->a:Lio/wondrous/sns/levels/grantxp/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lkotlin/Result;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Result;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
