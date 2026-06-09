.class public final synthetic Lio/wondrous/sns/claimcode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/claimcode/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/claimcode/d;

    invoke-direct {v0}, Lio/wondrous/sns/claimcode/d;-><init>()V

    sput-object v0, Lio/wondrous/sns/claimcode/d;->a:Lio/wondrous/sns/claimcode/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/claimcode/ClaimCodeViewModel;->j:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
