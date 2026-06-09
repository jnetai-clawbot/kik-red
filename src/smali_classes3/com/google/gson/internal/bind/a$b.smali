.class public abstract Lcom/google/gson/internal/bind/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/gson/internal/bind/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/a$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/a$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/a$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/gson/internal/bind/a$b;->b:Lcom/google/gson/internal/bind/a$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/a$b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/gson/z;
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/a;-><init>(Lcom/google/gson/internal/bind/a$b;IILcom/google/gson/internal/bind/a$a;)V

    iget-object p1, p0, Lcom/google/gson/internal/bind/a$b;->a:Ljava/lang/Class;

    sget-object p2, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/z;

    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    return-object p2
.end method

.method protected abstract b(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
