.class public final Lcom/kik/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/f;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/kik/util/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lk2/b;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
