.class public final synthetic Lkik/red/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# static fields
.field public static final synthetic a:Lkik/red/chat/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/b;

    invoke-direct {v0}, Lkik/red/chat/b;-><init>()V

    sput-object v0, Lkik/red/chat/b;->a:Lkik/red/chat/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    const-string v0, "Unsubscribe"

    invoke-static {v0}, Lcom/kik/util/KikLog;->j(Ljava/lang/Object;)V

    return-void
.end method
