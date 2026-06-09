.class public final Lcom/kik/modules/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lec/i;


# direct methods
.method public constructor <init>(Lec/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/o2;->a:Lec/i;

    return-void
.end method


# virtual methods
.method final a()Lec/i;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Lcom/kik/modules/o2;->a:Lec/i;

    return-object v0
.end method
