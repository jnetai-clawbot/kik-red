.class final Lkp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum;",
        ">",
        "Ljava/lang/Object;",
        "Lip/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/e$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lip/a$b;
    .locals 1

    sget-object v0, Lip/a$b;->TEXT:Lip/a$b;

    return-object v0
.end method

.method public final b(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkp/e$a;->a:Ljava/lang/Class;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
