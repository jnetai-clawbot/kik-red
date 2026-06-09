.class public final Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll9/d;

.field private final b:Ll9/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll9/d;

    invoke-direct {v0}, Ll9/d;-><init>()V

    iput-object v0, p0, Ll9/b;->a:Ll9/d;

    new-instance v1, Ll9/c;

    invoke-direct {v1, v0}, Ll9/c;-><init>(Ll9/a;)V

    iput-object v1, p0, Ll9/b;->b:Ll9/c;

    return-void
.end method


# virtual methods
.method public final a()Ll9/a;
    .locals 1

    iget-object v0, p0, Ll9/b;->b:Ll9/c;

    return-object v0
.end method

.method public final b()Ll9/a;
    .locals 1

    iget-object v0, p0, Ll9/b;->a:Ll9/d;

    return-object v0
.end method
