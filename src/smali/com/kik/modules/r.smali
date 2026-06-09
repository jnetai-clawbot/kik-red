.class public final Lcom/kik/modules/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/red/chat/theming/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwk/a;Lrm/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/red/chat/theming/c;

    invoke-direct {v0, p1, p2, p3}, Lkik/red/chat/theming/c;-><init>(Landroid/content/Context;Lwk/a;Lrm/e0;)V

    iput-object v0, p0, Lcom/kik/modules/r;->a:Lkik/red/chat/theming/c;

    return-void
.end method


# virtual methods
.method final a()Lkik/red/chat/theming/c;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Lcom/kik/modules/r;->a:Lkik/red/chat/theming/c;

    return-object v0
.end method
