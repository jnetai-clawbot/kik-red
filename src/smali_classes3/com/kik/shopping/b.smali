.class public final synthetic Lcom/kik/shopping/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# static fields
.field public static final synthetic a:Lcom/kik/shopping/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/shopping/b;

    invoke-direct {v0}, Lcom/kik/shopping/b;-><init>()V

    sput-object v0, Lcom/kik/shopping/b;->a:Lcom/kik/shopping/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
