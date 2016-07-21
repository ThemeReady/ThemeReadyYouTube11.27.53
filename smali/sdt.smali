.class public final Lsdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llgh;

.field final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llgh;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lsdt;->b:Ljava/util/Set;

    .line 45
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lsdt;->a:Llgh;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Llfn;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lsdt;->a:Llgh;

    invoke-virtual {v0, p1}, Llgh;->d(Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method public final a(Lplf;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 125
    invoke-virtual {v0, p1}, Lsfq;->a(Lplf;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lsdt;->a:Llgh;

    invoke-virtual {v0, p1}, Llgh;->d(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public final a(Lqvm;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lsdt;->a:Llgh;

    invoke-virtual {v0, p1}, Llgh;->d(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final a(Lqvp;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lsdt;->a:Llgh;

    invoke-virtual {v0, p1}, Llgh;->d(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final a(Lqwf;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 83
    invoke-virtual {v0, p1}, Lsfq;->a(Lqwf;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lsdt;->a:Llgh;

    invoke-virtual {v0, p1}, Llgh;->d(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public final a(Lqwg;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 104
    invoke-virtual {v0, p1}, Lsfq;->a(Lqwg;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lsdt;->a:Llgh;

    invoke-virtual {v0, p1}, Llgh;->d(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final a(Lqwi;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 91
    invoke-virtual {v0, p1}, Lsfq;->a(Lqwi;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lsdt;->a:Llgh;

    invoke-virtual {v0, p1}, Llgh;->d(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final a(Lqwj;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lsdt;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lsdt;->a:Llgh;

    invoke-virtual {v0, p1}, Llgh;->c(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
