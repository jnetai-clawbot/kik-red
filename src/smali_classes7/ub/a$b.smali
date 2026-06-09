.class public final Lub/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/components/AppDataBindingComponent;
    .locals 2

    new-instance v0, Lub/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub/a$a;-><init>(La/a;)V

    return-object v0
.end method
