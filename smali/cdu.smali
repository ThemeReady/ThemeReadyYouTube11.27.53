.class final Lcdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbf;


# instance fields
.field private synthetic a:Lcdt;


# direct methods
.method constructor <init>(Lcdt;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcdu;->a:Lcdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcdu;->a:Lcdt;

    iget-object v0, v0, Lcdt;->a:Lcds;

    invoke-virtual {v0}, Lcds;->F()Lnty;

    move-result-object v0

    .line 265
    return-object v0
.end method
