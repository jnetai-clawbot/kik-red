.class public final synthetic Lio/wondrous/sns/miniprofile/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/CompositeLiveData$a;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/miniprofile/n1;

.field public static final synthetic b:Lio/wondrous/sns/miniprofile/n1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/miniprofile/n1;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/n1;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/n1;->a:Lio/wondrous/sns/miniprofile/n1;

    new-instance v0, Lio/wondrous/sns/miniprofile/n1;

    invoke-direct {v0}, Lio/wondrous/sns/miniprofile/n1;-><init>()V

    sput-object v0, Lio/wondrous/sns/miniprofile/n1;->b:Lio/wondrous/sns/miniprofile/n1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Landroid/util/Pair;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcj/a;

    invoke-interface {p2}, Lcj/a;->b()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/funktionale/option/Option;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result p1

    return p1
.end method
