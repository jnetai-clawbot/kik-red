.class final Lrx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/a$a;

    invoke-direct {v0}, Lrx/a$a;-><init>()V

    sput-object v0, Lrx/a$a;->a:Lrx/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrx/exceptions/MissingBackpressureException;
        }
    .end annotation

    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    const-string v1, "Overflowed buffer"

    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
