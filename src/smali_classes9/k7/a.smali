.class public final Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/c;


# instance fields
.field private final a:[Lk7/c;

.field private final b:Lk7/b;


# direct methods
.method public varargs constructor <init>([Lk7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/a;->a:[Lk7/c;

    new-instance p1, Lk7/b;

    invoke-direct {p1}, Lk7/b;-><init>()V

    iput-object p1, p0, Lk7/a;->b:Lk7/b;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lk7/a;->a:[Lk7/c;

    array-length v2, v0

    const/4 v3, 0x0

    move-object v4, p1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    array-length v6, v4

    if-gt v6, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, p1}, Lk7/c;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v4

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lk7/a;->b:Lk7/b;

    invoke-virtual {p1, v4}, Lk7/b;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    :cond_3
    return-object v4
.end method
