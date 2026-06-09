.class public final Lok/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lok/b$a$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lok/b$a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/b$a;->a:Lok/b$a$a;

    iput-object p2, p0, Lok/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lok/b$a;->c:Ljava/lang/String;

    return-void
.end method
