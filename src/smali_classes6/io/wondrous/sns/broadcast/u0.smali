.class public final synthetic Lio/wondrous/sns/broadcast/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Landroidx/arch/core/util/Function;
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/u0;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/u0;

.field public static final synthetic c:Lio/wondrous/sns/broadcast/u0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/u0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/u0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/u0;->a:Lio/wondrous/sns/broadcast/u0;

    new-instance v0, Lio/wondrous/sns/broadcast/u0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/u0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/u0;->b:Lio/wondrous/sns/broadcast/u0;

    new-instance v0, Lio/wondrous/sns/broadcast/u0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/u0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/u0;->c:Lio/wondrous/sns/broadcast/u0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    const-string v0, "challenges"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    check-cast p2, Landroid/util/Pair;

    check-cast p3, Landroid/util/Pair;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
