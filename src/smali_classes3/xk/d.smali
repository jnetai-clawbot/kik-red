.class public final synthetic Lxk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lxk/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/d;

    invoke-direct {v0}, Lxk/d;-><init>()V

    sput-object v0, Lxk/d;->a:Lxk/d;

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

    check-cast p1, Ljava/lang/String;

    sget v0, Lkik/red/util/q2;->n:I

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
