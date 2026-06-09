.class final Lic/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/b;


# direct methods
.method constructor <init>(Lic/b;)V
    .locals 0

    iput-object p1, p0, Lic/b$a;->a:Lic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lic/b$a;->a:Lic/b;

    invoke-virtual {v0}, Lic/b;->b()V

    return-void
.end method
