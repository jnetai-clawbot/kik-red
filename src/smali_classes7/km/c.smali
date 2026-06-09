.class public final Lkm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm/j;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkm/c;->a:Ljava/lang/String;

    return-object v0
.end method
