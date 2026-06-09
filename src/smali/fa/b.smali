.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfa/d;

.field private final b:Lfa/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfa/d;

    invoke-direct {v0}, Lfa/d;-><init>()V

    iput-object v0, p0, Lfa/b;->a:Lfa/d;

    new-instance v1, Lfa/c;

    invoke-direct {v1, v0}, Lfa/c;-><init>(Lfa/a;)V

    iput-object v1, p0, Lfa/b;->b:Lfa/c;

    return-void
.end method


# virtual methods
.method public final a()Lfa/a;
    .locals 1

    iget-object v0, p0, Lfa/b;->b:Lfa/c;

    return-object v0
.end method

.method public final b()Lfa/a;
    .locals 1

    iget-object v0, p0, Lfa/b;->a:Lfa/d;

    return-object v0
.end method
