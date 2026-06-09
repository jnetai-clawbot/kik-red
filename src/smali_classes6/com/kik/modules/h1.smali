.class public final synthetic Lcom/kik/modules/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# instance fields
.field public final synthetic a:Lyp/b;


# direct methods
.method public synthetic constructor <init>(Lyp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/h1;->a:Lyp/b;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/h1;->a:Lyp/b;

    invoke-interface {v0, p1}, Lyp/b;->v(Ljava/lang/String;)V

    return-void
.end method
