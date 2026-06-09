.class public final Lcom/kik/modules/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lpk/d;


# direct methods
.method public constructor <init>(Lpk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/d0;->a:Lpk/d;

    return-void
.end method


# virtual methods
.method final a()Lpk/d;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Lcom/kik/modules/d0;->a:Lpk/d;

    return-object v0
.end method
