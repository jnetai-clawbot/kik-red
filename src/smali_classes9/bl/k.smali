.class public final synthetic Lbl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lbl/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/k;

    invoke-direct {v0}, Lbl/k;-><init>()V

    sput-object v0, Lbl/k;->a:Lbl/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb/a;

    invoke-interface {p1}, Lzb/a;->getHashtagWithTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Len/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
