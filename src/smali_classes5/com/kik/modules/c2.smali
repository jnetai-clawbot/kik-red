.class public final Lcom/kik/modules/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/red/chat/KikApplication;


# direct methods
.method public constructor <init>(Lkik/red/chat/KikApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/c2;->a:Lkik/red/chat/KikApplication;

    return-void
.end method


# virtual methods
.method final a(Lkik/core/interfaces/ICommunication;Lrm/j;Lrm/e0;Lrm/l;)Ltk/a;
    .locals 7

    new-instance v6, Ltk/a;

    iget-object v3, p0, Lcom/kik/modules/c2;->a:Lkik/red/chat/KikApplication;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltk/a;-><init>(Lkik/core/interfaces/ICommunication;Lrm/j;Lkik/red/chat/KikApplication;Lrm/e0;Lrm/l;)V

    return-object v6
.end method
