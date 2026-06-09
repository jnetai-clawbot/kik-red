.class public final synthetic Lio/wondrous/sns/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/h3;

.field public static final synthetic b:Lio/wondrous/sns/h3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/h3;

    invoke-direct {v0}, Lio/wondrous/sns/h3;-><init>()V

    sput-object v0, Lio/wondrous/sns/h3;->a:Lio/wondrous/sns/h3;

    new-instance v0, Lio/wondrous/sns/h3;

    invoke-direct {v0}, Lio/wondrous/sns/h3;-><init>()V

    sput-object v0, Lio/wondrous/sns/h3;->b:Lio/wondrous/sns/h3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/wondrous/sns/data/config/LevelsConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LevelsConfig;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
