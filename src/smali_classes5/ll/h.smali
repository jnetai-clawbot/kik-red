.class public final synthetic Lll/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# static fields
.field public static final synthetic a:Lll/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lll/h;

    invoke-direct {v0}, Lll/h;-><init>()V

    sput-object v0, Lll/h;->a:Lll/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "Crashed from La Forge. Testing crashlytics logs."

    invoke-static {p1}, Lcom/kik/util/KikLog;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Avada Kedavra"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
