.class public Liwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwf;
.implements Lixj;


# instance fields
.field private a:Lixi;

.field private b:Lhgd;


# direct methods
.method protected constructor <init>(Lhgd;Lixi;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Liwo;->b:Lhgd;

    .line 119
    iput-object p2, p0, Liwo;->a:Lixi;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Liwo;->b:Lhgd;

    invoke-virtual {v0}, Lhgd;->c()V

    .line 135
    return-void
.end method

.method public final a(Liwi;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Liwo;->b:Lhgd;

    iget-object v1, p0, Liwo;->a:Lixi;

    invoke-virtual {v1, p1}, Lixi;->a(Liwi;)Lhgg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhgd;->a(Lhgg;)V

    .line 175
    return-void
.end method

.method public final a(Liwj;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Liwo;->b:Lhgd;

    iget-object v1, p0, Liwo;->a:Lixi;

    invoke-virtual {v1, p1}, Lixi;->a(Liwj;)Lhgh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhgd;->a(Lhgh;)V

    .line 181
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Liwo;->b:Lhgd;

    invoke-virtual {v0}, Lhgd;->e()V

    .line 140
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Liwo;->b:Lhgd;

    invoke-virtual {v0}, Lhgd;->f()Z

    move-result v0

    return v0
.end method

.method public final d()Lhgd;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Liwo;->b:Lhgd;

    return-object v0
.end method
