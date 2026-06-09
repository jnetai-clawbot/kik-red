.class public final synthetic Lkik/red/net/communicator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lkik/red/net/communicator/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/net/communicator/d;

    invoke-direct {v0}, Lkik/red/net/communicator/d;-><init>()V

    sput-object v0, Lkik/red/net/communicator/d;->a:Lkik/red/net/communicator/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lkik/red/net/communicator/a$b;->f:I

    return-void
.end method
