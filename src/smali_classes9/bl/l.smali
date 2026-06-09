.class public final synthetic Lbl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lbl/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/l;

    invoke-direct {v0}, Lbl/l;-><init>()V

    sput-object v0, Lbl/l;->a:Lbl/l;

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

    check-cast p1, Lzb/a;

    invoke-interface {p1}, Lzb/a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lzb/a;->getHashtag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzb/a;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
