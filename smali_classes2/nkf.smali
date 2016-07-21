.class public Lnkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltjs;


# direct methods
.method public constructor <init>(Ltjs;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lnkf;->a:Ltjs;

    .line 24
    iget-object v0, p1, Ltjs;->g:Ltjt;

    iget-object v0, v0, Ltjt;->a:Lvkp;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lvkp;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnkf;->a:Ltjs;

    iget-object v0, v0, Ltjs;->g:Ltjt;

    iget-object v0, v0, Ltjt;->a:Lvkp;

    return-object v0
.end method
