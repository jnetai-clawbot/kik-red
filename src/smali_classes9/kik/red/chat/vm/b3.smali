.class public final synthetic Lkik/red/chat/vm/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/b3;

.field public static final synthetic b:Lkik/red/chat/vm/b3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/b3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/b3;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/b3;->a:Lkik/red/chat/vm/b3;

    new-instance v0, Lkik/red/chat/vm/b3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/b3;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/b3;->b:Lkik/red/chat/vm/b3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
