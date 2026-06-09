.class public final synthetic Lsm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lsm/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsm/p;

    invoke-direct {v0}, Lsm/p;-><init>()V

    sput-object v0, Lsm/p;->a:Lsm/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/datatypes/SingleBotSearchResult;

    sget v0, Lsm/q;->h:I

    invoke-virtual {p1}, Lkik/core/datatypes/SingleBotSearchResult;->a()Lkik/core/datatypes/Bot;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/Bot;->e()Lkik/core/datatypes/Bot$StaticKeyboard;

    move-result-object p1

    return-object p1
.end method
