.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv9/d;

.field public final b:Lv9/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv9/d;

    invoke-direct {v0}, Lv9/d;-><init>()V

    iput-object v0, p0, Lv9/b;->a:Lv9/d;

    new-instance v1, Lv9/c;

    invoke-direct {v1, v0}, Lv9/c;-><init>(Lv9/a;)V

    iput-object v1, p0, Lv9/b;->b:Lv9/c;

    return-void
.end method
