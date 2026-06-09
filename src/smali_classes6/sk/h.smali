.class public final synthetic Lsk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/f;


# static fields
.field public static final synthetic a:Lsk/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk/h;

    invoke-direct {v0}, Lsk/h;-><init>()V

    sput-object v0, Lsk/h;->a:Lsk/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    sget v0, Lsk/i;->G:I

    const/4 v0, 0x0

    const-string v1, "Camera bitmap emirrer canceled"

    invoke-static {v0, v1, v0}, Lcom/kik/util/KikLog;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
