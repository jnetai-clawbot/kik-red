.class public final Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/a$b;,
        Lcg/a$c;
    }
.end annotation


# static fields
.field private static a:Lcg/a$c;

.field private static b:Lcg/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcg/a$c;->DEBUG:Lcg/a$c;

    sput-object v0, Lcg/a;->a:Lcg/a$c;

    new-instance v0, Lcg/a$b;

    invoke-direct {v0}, Lcg/a$b;-><init>()V

    sput-object v0, Lcg/a;->b:Lcg/a$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcg/a$c;->ERROR:Lcg/a$c;

    invoke-static {v0, p0, p1}, Lcg/a;->b(Lcg/a$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static b(Lcg/a$c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0    # Lcg/a$c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcg/a;->a:Lcg/a$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcg/a;->b:Lcg/a$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcg/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :goto_1
    const-string v0, "squidb"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcg/a$c;->WARN:Lcg/a$c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcg/a;->b(Lcg/a$c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
