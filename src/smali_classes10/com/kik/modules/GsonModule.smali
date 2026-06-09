.class public final Lcom/kik/modules/GsonModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    iput-object v0, p0, Lcom/kik/modules/GsonModule;->a:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/j;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/GsonModule;->a:Lcom/google/gson/j;

    return-object v0
.end method
