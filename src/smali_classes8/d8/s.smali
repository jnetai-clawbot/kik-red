.class public final Ld8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/modules/s1;


# direct methods
.method public constructor <init>(Lcom/kik/modules/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/s;->a:Lcom/kik/modules/s1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld8/s;->a:Lcom/kik/modules/s1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "firebaseinappmessaging.googleapis.com"

    return-object v0
.end method
