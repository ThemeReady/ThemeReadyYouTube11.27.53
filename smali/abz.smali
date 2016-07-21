.class final Labz;
.super Llw;
.source "SourceFile"


# instance fields
.field private synthetic d:Labk;


# direct methods
.method constructor <init>(Labk;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Labz;->d:Labk;

    invoke-direct {p0}, Llw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Labz;->d:Labk;

    .line 1092
    iget-object v0, v0, Labk;->B:Llv;

    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Labz;->d:Labk;

    .line 2092
    iget-object v0, v0, Labk;->B:Llv;

    .line 1075
    iget-object v1, p0, Labz;->d:Labk;

    .line 3092
    iget-object v1, v1, Labk;->C:Labz;

    .line 1075
    invoke-virtual {v0, v1}, Llv;->a(Llw;)V

    .line 1076
    iget-object v0, p0, Labz;->d:Labk;

    .line 4092
    const/4 v1, 0x0

    iput-object v1, v0, Labk;->B:Llv;

    .line 1078
    :cond_0
    return-void
.end method

.method public final a(Lle;)V
    .locals 2

    .prologue
    .line 1088
    iget-object v1, p0, Labz;->d:Labk;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 7092
    :goto_0
    iput-object v0, v1, Labk;->E:Llb;

    .line 1089
    iget-object v0, p0, Labz;->d:Labk;

    .line 8092
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labk;->a(Z)V

    .line 1090
    return-void

    .line 1088
    :cond_0
    invoke-virtual {p1}, Lle;->a()Llb;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lnv;)V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Labz;->d:Labk;

    .line 5092
    iput-object p1, v0, Labk;->D:Lnv;

    .line 1083
    iget-object v0, p0, Labz;->d:Labk;

    .line 6092
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labk;->a(Z)V

    .line 1084
    return-void
.end method
