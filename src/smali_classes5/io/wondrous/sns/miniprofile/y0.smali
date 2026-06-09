.class public final synthetic Lio/wondrous/sns/miniprofile/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/miniprofile/y0;

.field public static final synthetic c:Lio/wondrous/sns/miniprofile/y0;

.field public static final synthetic d:Lio/wondrous/sns/miniprofile/y0;

.field public static final synthetic e:Lio/wondrous/sns/miniprofile/y0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/miniprofile/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/miniprofile/y0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/miniprofile/y0;->b:Lio/wondrous/sns/miniprofile/y0;

    new-instance v0, Lio/wondrous/sns/miniprofile/y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/miniprofile/y0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/miniprofile/y0;->c:Lio/wondrous/sns/miniprofile/y0;

    new-instance v0, Lio/wondrous/sns/miniprofile/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/miniprofile/y0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/miniprofile/y0;->d:Lio/wondrous/sns/miniprofile/y0;

    new-instance v0, Lio/wondrous/sns/miniprofile/y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/miniprofile/y0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/miniprofile/y0;->e:Lio/wondrous/sns/miniprofile/y0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/miniprofile/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/miniprofile/y0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->l()Lio/wondrous/sns/data/config/BouncersConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/BouncersConfig;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/levels/UserLevelProfile;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/levels/UserLevelProfile;->b()Lio/wondrous/sns/data/model/levels/UserLevel;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lio/wondrous/sns/miniprofile/y0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :goto_0
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SocialMediaInfo;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SocialMediaInfo;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
