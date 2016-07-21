.class final Lryl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplc;


# instance fields
.field private synthetic a:Lryd;


# direct methods
.method constructor <init>(Lryd;)V
    .locals 0

    .prologue
    .line 1219
    iput-object p1, p0, Lryl;->a:Lryd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 1224
    iget-object v0, p0, Lryl;->a:Lryd;

    .line 2078
    iget-object v0, v0, Lryd;->j:Lryr;

    .line 1224
    const-string v1, "ctmp"

    const-string v2, "hp:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    return-void
.end method
