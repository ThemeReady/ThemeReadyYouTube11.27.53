.class public final Ldze;
.super Logp;
.source "SourceFile"


# instance fields
.field private final g:Llgh;


# direct methods
.method public constructor <init>(Lofj;Llgh;Lnke;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Logp;-><init>(Lofj;Llgh;Lnke;)V

    .line 27
    iput-object p2, p0, Ldze;->g:Llgh;

    .line 1033
    iget-object v0, p0, Ldze;->g:Llgh;

    const-class v1, Ledg;

    new-instance v2, Ldzf;

    invoke-direct {v2, p0}, Ldzf;-><init>(Ldze;)V

    invoke-virtual {v0, p0, v1, v2}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;Llgq;)Llgr;

    .line 30
    return-void
.end method
