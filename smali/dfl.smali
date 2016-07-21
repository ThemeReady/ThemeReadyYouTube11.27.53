.class public final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private a:Lnem;


# direct methods
.method public constructor <init>(Lnem;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Ldfl;->a:Lnem;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ldfk;

    iget-object v1, p0, Ldfl;->a:Lnem;

    invoke-direct {v0, p1, v1}, Ldfk;-><init>(Luup;Lnem;)V

    return-object v0
.end method
