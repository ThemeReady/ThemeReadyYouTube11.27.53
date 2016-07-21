.class final Lkdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhp;


# instance fields
.field private a:Lnkp;

.field private b:Lnos;


# direct methods
.method public constructor <init>(Lnkp;Lnos;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lkdy;->a:Lnkp;

    .line 375
    iput-object p2, p0, Lkdy;->b:Lnos;

    .line 376
    return-void
.end method


# virtual methods
.method public final a()Lnkp;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lkdy;->a:Lnkp;

    return-object v0
.end method

.method public final b()Lnos;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lkdy;->b:Lnos;

    return-object v0
.end method
