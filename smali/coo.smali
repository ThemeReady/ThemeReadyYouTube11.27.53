.class final Lcoo;
.super Lodx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lefi;


# direct methods
.method constructor <init>(Lefi;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcoo;->a:Lefi;

    invoke-direct {p0}, Lodx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lodu;Lnjo;Z)V
    .locals 2

    .prologue
    .line 1085
    iget-object v0, p2, Lnjo;->a:Lutx;

    .line 1046
    iget-object v0, v0, Lutx;->f:Lutu;

    if-eqz v0, :cond_1

    .line 2085
    iget-object v0, p2, Lnjo;->a:Lutx;

    .line 1047
    iget-object v0, v0, Lutx;->f:Lutu;

    iget-object v0, v0, Lutu;->a:Lutt;

    .line 1049
    :goto_0
    if-eqz v0, :cond_0

    .line 1050
    iget-object v1, p0, Lcoo;->a:Lefi;

    invoke-virtual {v1, v0}, Lefi;->a(Lutt;)V

    .line 1052
    :cond_0
    return-void

    .line 1048
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
