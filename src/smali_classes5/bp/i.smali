.class public abstract Lbp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp/i$b;,
        Lbp/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lln/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbp/b$a;->a(Lbp/b;Lln/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbp/i;->a:Ljava/lang/String;

    return-object v0
.end method
