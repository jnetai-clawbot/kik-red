.class public final Lcom/kik/modules/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/red/util/w;


# direct methods
.method public constructor <init>(Lkik/red/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkik/red/util/w;

    invoke-direct {v0, p1, p2}, Lkik/red/util/w;-><init>(Lkik/red/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V

    iput-object v0, p0, Lcom/kik/modules/h0;->a:Lkik/red/util/w;

    return-void
.end method


# virtual methods
.method final a()Lkik/red/util/w;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/h0;->a:Lkik/red/util/w;

    return-object v0
.end method
