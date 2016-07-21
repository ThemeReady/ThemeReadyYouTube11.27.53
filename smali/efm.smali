.class final Lefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefl;
.implements Lnqx;


# instance fields
.field private synthetic a:Lefi;


# direct methods
.method constructor <init>(Lefi;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lefm;->a:Lefi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnqw;Lnps;I)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lefm;->a:Lefi;

    invoke-virtual {v0, p1, p2, p3}, Lefi;->a(Lnqw;Lnps;I)V

    .line 314
    return-void
.end method

.method public final a(Ltgf;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lefm;->a:Lefi;

    invoke-virtual {v0, p1}, Lefi;->a(Ltgf;)V

    .line 319
    return-void
.end method

.method public final a(Luzm;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p1, Luzm;->c:Luzo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luzm;->c:Luzo;

    iget-object v0, v0, Luzo;->a:Luri;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lefm;->a:Lefi;

    iget-object v1, p0, Lefm;->a:Lefi;

    .line 1039
    iget-object v1, v1, Lefi;->j:Lnqm;

    .line 328
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnqm;->b(I)Lnqn;

    move-result-object v1

    .line 1303
    iget-object v1, v1, Lnqn;->b:Lnps;

    .line 2039
    iput-object v1, v0, Lefi;->m:Lnps;

    .line 329
    iget-object v0, p0, Lefm;->a:Lefi;

    iget-object v1, p1, Luzm;->c:Luzo;

    iget-object v1, v1, Luzo;->a:Luri;

    invoke-virtual {v0, v1}, Lefi;->a(Ltba;)V

    .line 331
    :cond_0
    return-void
.end method
