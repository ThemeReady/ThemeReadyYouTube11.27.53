.class final Lovj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lldv;

.field private synthetic b:Lovf;


# direct methods
.method constructor <init>(Lovf;Lldv;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lovj;->b:Lovf;

    iput-object p2, p0, Lovj;->a:Lldv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 216
    check-cast p1, Losh;

    .line 1225
    iget-object v0, p0, Lovj;->a:Lldv;

    invoke-virtual {v0, p1, p2}, Lldv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 216
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 216
    check-cast p1, Losh;

    check-cast p2, Lorx;

    .line 2219
    iget-object v0, p0, Lovj;->b:Lovf;

    .line 3402
    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lovf;->a(Lorx;I)V

    .line 2220
    iget-object v0, p0, Lovj;->a:Lldv;

    invoke-virtual {v0, p1, p2}, Lldv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    return-void
.end method
