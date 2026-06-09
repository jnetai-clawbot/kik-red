.class public final synthetic Lan/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lrm/x$a;


# static fields
.field public static final synthetic a:Lan/a;

.field public static final synthetic b:Lan/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lan/a;

    invoke-direct {v0}, Lan/a;-><init>()V

    sput-object v0, Lan/a;->a:Lan/a;

    new-instance v0, Lan/a;

    invoke-direct {v0}, Lan/a;-><init>()V

    sput-object v0, Lan/a;->b:Lan/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/o;->P(Z)V

    return-void
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/UserProfileData;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkik/core/datatypes/UserProfileData;->photoUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method
