.class public final synthetic Lkik/red/chat/vm/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/m2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/m2;

    invoke-direct {v0}, Lkik/red/chat/vm/m2;-><init>()V

    sput-object v0, Lkik/red/chat/vm/m2;->a:Lkik/red/chat/vm/m2;

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

    invoke-static {p1}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    return-void
.end method
